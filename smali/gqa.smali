.class final Lgqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# instance fields
.field private final synthetic a:Lljf;

.field private final synthetic b:Lgrc;


# direct methods
.method constructor <init>(Lljf;Lgrc;)V
    .locals 0

    iput-object p1, p0, Lgqa;->a:Lljf;

    iput-object p2, p0, Lgqa;->b:Lgrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmih;

    iget-object v0, p0, Lgqa;->a:Lljf;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GcaMetadataHandler"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lljd;

    invoke-direct {v2, v1}, Lljd;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Lljf;->a(Llrr;)Llrr;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lgqa;->b:Lgrc;

    invoke-virtual {v1, p1, v0}, Lgrc;->a(Lmih;Landroid/os/Handler;)Lgrb;

    move-result-object p1

    new-instance v0, Lgqu;

    iget-object v2, v1, Lgrc;->a:Llsh;

    iget-object v1, v1, Lgrc;->b:Llsl;

    invoke-direct {v0, v2, v1, p1}, Lgqu;-><init>(Llsh;Llsl;Lgrb;)V

    return-object v0
.end method
