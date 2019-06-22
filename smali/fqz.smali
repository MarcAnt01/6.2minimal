.class public final Lfqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqz;->a:Lpwk;

    iput-object p2, p0, Lfqz;->b:Lpwk;

    iput-object p3, p0, Lfqz;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfqz;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfqz;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpf;

    iget-object v2, p0, Lfqz;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llji;

    check-cast v0, Lfrb;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llji;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lfpf;->a(Lfql;)Lfql;

    goto :goto_0

    :cond_0
    new-instance v3, Lfqn;

    invoke-direct {v3, v1, v0}, Lfqn;-><init>(Lfpf;Lfql;)V

    invoke-virtual {v2, v3}, Llji;->execute(Ljava/lang/Runnable;)V

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    return-object v0
.end method
