.class final Liel;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Liek;


# direct methods
.method constructor <init>(Liek;)V
    .locals 0

    iput-object p1, p0, Liel;->a:Liek;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liel;->a:Liek;

    iget-object v0, v0, Liek;->c:Llji;

    new-instance v1, Liem;

    invoke-direct {v1, p0}, Liem;-><init>(Liel;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
