@LiftForm = React.createClass
  getInitialState: ->
    date: ''
    liftname: ''
    ismetric: ''
    weightlifted: ''
    repsperformed: ''
    onerm: ''
  render: ->
    React.DOM.form
      className: 'form-inline'
      onSubmit: @handleSubmit
      React.DOM.div
        className: 'form-group'
        React.DOM.input
          type: 'date'
          className: 'form-control'
          placeholder: 'date'
          name: 'date'
          value: @state.date
          onChange: @handleValueChange
        React.DOM.input
          type: 'date'
          className: 'form-control'
          placeholder: 'date'
          name: 'date'
          value: @state.date
          onChange: @handleValueChange
        React.DOM.input
          type: 'boolean'
          className: 'form-control'
          placeholder: 'ismetric'
          name: 'ismetric'
          value: @state.ismetric
          onChange: @handleValueChange
        React.DOM.input
          type: 'number'
          className: 'form-control'
          placeholder: 'weightlifted'
          name: 'weightlifted'
          value: @state.weightlifted
          onChange: @handleValueChange
        React.DOM.input
          type: 'number'
          className: 'form-control'
          placeholder: 'repsperformed'
          name: 'repsperformed'
          value: @state.repsperformed
          onChange: @handleValueChange
        React.DOM.input
          type: 'number'
          className: 'form-control'
          placeholder: 'onerm'
          name: 'onerm'
          value: @state.onerm
          onChange: @handleValueChange
