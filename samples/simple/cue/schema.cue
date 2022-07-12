package simple

RootStruct : {
  @generate()
	apiVersion: string
	kind:       "Sample"
	metadata:   Metadata
	spec: {
		components: [{
    name: string
    type: string
  }]
	}
}

Metadata: {
    name: string
    description ?: string
    dumm: Dummy
  }

Component : {
    name: string
    type: string
  }

Dummy : {
    name: string
    type: string
  }
