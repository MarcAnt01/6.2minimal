.class final synthetic Likq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpwk;

.field private final b:Lmjb;


# direct methods
.method constructor <init>(Lpwk;Lmjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likq;->a:Lpwk;

    iput-object p2, p0, Likq;->b:Lmjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Likq;->a:Lpwk;

    iget-object v1, p0, Likq;->b:Lmjb;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    invoke-virtual {v0, v1}, Likj;->a(Lmjb;)V

    return-void
.end method
