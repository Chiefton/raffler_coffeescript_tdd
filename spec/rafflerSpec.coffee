describe 'Raffler_TDD', ->
  beforeEach ->
    @collection = new Raffler.Collections.Entries()
    @collection.fetch()


describe 'Raffler Class', ->
    it 'should exist', ->
      expect(Raffler).toBeDefined()

describe 'Raffler Collection', ->
  it 'should exist', ->
    expect(Raffler.Collections).toBeDefined()

describe 'Raffler Model', ->
  it 'should exist', ->
    expect(Raffler.Models).toBeDefined()

describe 'Raffler Views', ->
  it 'should exist', ->
    expect(Raffler.Views).toBeDefined()



describe 'Adding new Entry', ->
  newEntry = null
  col = null
  it 'can add a new person', ->
    col = new Raffler.Collections.Entries()
    newEntry = col.create name: 'Jaztest1'
    expect(col.length).toEqual(1)
