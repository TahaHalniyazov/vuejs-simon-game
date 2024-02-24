<template>
	<div id="app">
		<SimonGame/>
	</div>
</template>

<script>
import SimonGame from '@components/SimonGame'

export default {
	name: 'App',
	components: {
		SimonGame
	}
}
</script>

<style lang="scss">
* {
	box-sizing: border-box;
	margin: 0;
	padding: 0;
}

body {
	margin: 0; 
	padding: 0;	
	font-size: 1em;
} 

#app {
	font-family: "Avenir, Helvetica, Arial, sans-serif";
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	width: fit-content;
	margin: 150px auto;	
	border-radius: 4px;
	padding: 8px;
}
</style>
