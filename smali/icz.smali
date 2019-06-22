.class final synthetic Licz;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Llvo;


# direct methods
.method constructor <init>(Llvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licz;->a:Llvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Licz;->a:Llvo;

    check-cast p1, Lgqy;

    iget-object p1, p1, Lgqy;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqz;

    iget-object v2, v1, Lgqz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Lgqz;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Llvo;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
