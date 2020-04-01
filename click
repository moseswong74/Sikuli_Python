def click(target, modifiers=0):
  try:
    return sikuli_method('click', target, modifiers)
  except FindFailed, e:
  raise e
