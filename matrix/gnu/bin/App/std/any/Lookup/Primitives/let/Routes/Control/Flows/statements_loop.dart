// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
var loop = {
  "variable": ["var"],
  "for": ["for"],
  "while": ["while"],
  "if": ["if"],
  "else": ["else"],
  "break": ["break"],
  "continue": ["continue"],
  "return": ["return"]
};

// program variables are defined list
List IParseList(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseEvent(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

//----------------------------------------------------------------
List IParseFunction(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

//----------------------------------------------------------------
List IParseVariable(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

//----------------------------------------------------------------
List IParseStatement(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

//----------------------------------------------------------------
List IParseArguments(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseLink(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseBlock(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseOpenAI(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseFirework(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseStatic(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}


// ----------------------------------------------------------------
List IParseLocal(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}


// ----------------------------------------------------------------
List IParseMap(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParsePush(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParsePull(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParsePublish(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseStream(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParsePath(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseEducation(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseStudy(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseStudies(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseMasters(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseDebates(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseQuestions(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseRun(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseNetworks(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseConnect(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseConnected(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseConnections(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseConnection(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseGroups(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseGroup(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseUnits(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// program variables are defined list
List IParseStart(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParsePlay(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

//----------------------------------------------------------------
List IParsePause(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

//----------------------------------------------------------------
List IParseStop(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

//----------------------------------------------------------------
List IParseTemplates(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

//----------------------------------------------------------------
List IParseArgument(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseLook(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParsePublic(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseInteger(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseBoolean(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseVariables(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}


// ----------------------------------------------------------------
List IParseLoop(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}


// ----------------------------------------------------------------
List IParseCreate(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseConstructor(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseDestructor(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseBuilders(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseElements(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseViews(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParsePreviews(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseProgram(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParsePlatform(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseAccess(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseGov(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseAlert(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseApplication(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseEquips(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseEquipConnect(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseEquipConnected(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseEquipConnections(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseEquipConnection(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseCaption(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseDocument(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseUpdates(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseUpgrades(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseUpload(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseDownload(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}

// ----------------------------------------------------------------
List IParseClear(code) {
  var list = [];
  var i = 0;
  while (i < code.length) {
    if (loop[code[i]]!= null) {
      list.add(loop[code[i]]);
    } else {
      list.add(code[i]);
      i++;
    }
  }
  return list;
}
