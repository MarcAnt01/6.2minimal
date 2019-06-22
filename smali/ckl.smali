.class final synthetic Lckl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckh;

.field private final b:Lclx;


# direct methods
.method constructor <init>(Lckh;Lclx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckl;->a:Lckh;

    iput-object p2, p0, Lckl;->b:Lclx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lckl;->a:Lckh;

    iget-object v1, p0, Lckl;->b:Lclx;

    iget-object v1, v1, Lclx;->a:Loss;

    invoke-static {v1}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, v0, Lckh;->l:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Lckh;->b()V

    return-void
.end method
