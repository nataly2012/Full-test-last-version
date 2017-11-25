Feature: Group CRUD
  Description

  Scenario Outline: Add new group
    Given a group list
    When I add a new group with <name>, <header>, <footer>
    Then a new group list is extanded on the amount of new groups

    Examples:
    | name  | header | footer |
    |  fdsfs|  dfsfssd| fdsffd|
    |роорор | аввапва |павввв |
    |@@@@@@ | ####### |       |