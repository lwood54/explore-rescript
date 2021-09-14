@module("./App.css") external classes: 'a = "default"

@react.component
let make = () => {
  let (count, setCount) = React.useState(() => 0)
  <div className={classes["App"]}>
    <header>
      <p> {React.string("Hello Vite + Rescript!!!")} </p>
      <p>
        <button onClick={_ => setCount(count => count + 1)}>
          {React.string("count is: " ++ string_of_int(count))}
        </button>
      </p>
      <h2> {React.string("test test")} </h2>
    </header>
  </div>
}
