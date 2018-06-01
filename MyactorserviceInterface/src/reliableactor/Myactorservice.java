package reliableactor;

import java.util.concurrent.CompletableFuture;

import microsoft.servicefabric.actors.Actor;
import microsoft.servicefabric.actors.Readonly;

public interface Myactorservice extends Actor {
	@Readonly   
	CompletableFuture<Integer> getCountAsync();

	CompletableFuture<?> setCountAsync(int count);
}