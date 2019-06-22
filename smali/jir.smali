.class final Ljir;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Ljiq;


# direct methods
.method constructor <init>(Ljiq;)V
    .locals 0

    iput-object p1, p0, Ljir;->a:Ljiq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljir;->a:Ljiq;

    iget-object v0, v0, Ljiq;->a:Llji;

    new-instance v1, Ljis;

    invoke-direct {v1, p0}, Ljis;-><init>(Ljir;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
