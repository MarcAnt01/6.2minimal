.class final synthetic Live;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpwk;

.field private final b:Liva;

.field private final c:Llji;


# direct methods
.method constructor <init>(Lpwk;Liva;Llji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Live;->a:Lpwk;

    iput-object p2, p0, Live;->b:Liva;

    iput-object p3, p0, Live;->c:Llji;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Live;->a:Lpwk;

    iget-object v1, p0, Live;->b:Liva;

    iget-object v2, p0, Live;->c:Llji;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyv;

    new-instance v4, Livg;

    invoke-direct {v4, v1, v0}, Livg;-><init>(Liva;Lpwk;)V

    invoke-interface {v3, v4, v2}, Lcyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
