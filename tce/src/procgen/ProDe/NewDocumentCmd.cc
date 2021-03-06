/*
    Copyright (c) 2002-2009 Tampere University of Technology.

    This file is part of TTA-Based Codesign Environment (TCE).

    Permission is hereby granted, free of charge, to any person obtaining a
    copy of this software and associated documentation files (the "Software"),
    to deal in the Software without restriction, including without limitation
    the rights to use, copy, modify, merge, publish, distribute, sublicense,
    and/or sell copies of the Software, and to permit persons to whom the
    Software is furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in
    all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
    THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
    FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
    DEALINGS IN THE SOFTWARE.
 */
/**
 * @file NewDocumentCmd.cc
 *
 * Definition of NewDocumentCmd class.
 *
 * @author Veli-Pekka Jääskeläinen (vjaaskel-no.spam-cs.tut.fi)
 * @note rating: red
 */

#include <wx/docmdi.h>

#include "NewDocumentCmd.hh"
#include "ProDeConstants.hh"
#include "ProDe.hh"

using std::string;


/**
 * The Constructor.
 */
NewDocumentCmd::NewDocumentCmd():
    EditorCommand(ProDeConstants::CMD_NAME_NEW_DOC) {

}


/**
 * The Destructor.
 */
NewDocumentCmd::~NewDocumentCmd() {}


/**
 * Executes the command.
 *
 * @return Always false. Returning true here would cause problems with the
 *         wxCommandProcessor, and the command is never undoable so it's
 *         safe to return false even if the command was succesfully executed.
 */
bool
NewDocumentCmd::Do() {
    
    wxDocManager* docManager = wxGetApp().docManager();
    
    // Disable multiple tabs if we're not using wxWidgets 2.8 or above    
    if (wxCHECK_VERSION(2, 8, 0)) {        
        docManager->CreateDocument(_T(""), wxDOC_NEW);
        return false;
    }
    else {
        // close the active document if there is any
        wxDocument *doc = docManager->GetCurrentDocument();
        if (doc) {
            if (doc->Close()) {
                doc->DeleteAllViews();
            }
            else { // cancel was pressed -> cancel the command
                return false;
            }
        }
    }
    
    // create a new document
    docManager->CreateDocument(_T(""), wxDOC_NEW);
    return false;
}


/**
 * Returns id of this command.
 *
 * @return ID for this command to be used in menus and toolbars.
 */
int
NewDocumentCmd::id() const {
    return ProDeConstants::COMMAND_NEW_DOC;
}


/**
 * Creates and returns a new instance of this command.
 *
 * @return Newly created instance of this command.
 */
NewDocumentCmd*
NewDocumentCmd::create() const {
    return new NewDocumentCmd();
}


/**
 * Returns short version of the command name.
 *
 * @return Short name of the command to be used in the toolbar.
 */
string
NewDocumentCmd::shortName() const {
    return ProDeConstants::CMD_SNAME_NEW_DOC;
}


/**
 * Returns path to the command's icon file.
 *
 * @return Full path to the command's icon file.
 */
string
NewDocumentCmd::icon() const {
    return ProDeConstants::CMD_ICON_NEW_DOC;
}


/**
 * This command is always executable.
 *
 * @return Always true.
 */
bool
NewDocumentCmd::isEnabled() {
    return true;
}
