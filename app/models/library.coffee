`import DS from 'ember-data';`

Library = DS.Model.extend(
 name: DS.attr('string'),
 address: DS.attr('string'),
 phone: DS.attr('string')

 isValid: Ember.computed.notEmpty('name')
)
`export default Library`
