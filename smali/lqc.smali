.class final synthetic Llqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llqa;


# direct methods
.method constructor <init>(Llqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqc;->a:Llqa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llqc;->a:Llqa;

    iget-object v1, v0, Llqa;->e:Lloj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lloj;->a()V

    iget-object v1, v0, Llqa;->h:Lloi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llqa;->g:Landroid/media/AudioRecord;

    invoke-interface {v1, v0}, Lloi;->a(Landroid/media/AudioRouting;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
