.class final synthetic Lckn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckh;

.field private final b:Lclm;

.field private final c:Lose;


# direct methods
.method constructor <init>(Lckh;Lclm;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckn;->a:Lckh;

    iput-object p2, p0, Lckn;->b:Lclm;

    iput-object p3, p0, Lckn;->c:Lose;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lckn;->a:Lckh;

    iget-object v1, p0, Lckn;->b:Lclm;

    iget-object v2, p0, Lckn;->c:Lose;

    iget-object v0, v0, Lckh;->f:Llsg;

    const-string v3, "Audio codec-specific data arrived."

    invoke-interface {v0, v3}, Llsg;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, v1, Lclm;->f:Landroid/media/MediaFormat;

    return-void
.end method
