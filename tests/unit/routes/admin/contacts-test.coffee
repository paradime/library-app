`import { moduleFor, test } from 'ember-qunit'`

moduleFor 'route:admin/contacts', 'Unit | Route | admin/contacts', {
  # Specify the other units that are required for this test.
  # needs: ['controller:foo']
}

test 'it exists', (assert) ->
  route = @subject()
  assert.ok route
