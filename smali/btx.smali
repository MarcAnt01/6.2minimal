.class final Lbtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# instance fields
.field private final synthetic a:Lllr;

.field private final synthetic b:Lose;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lbuf;

.field private final synthetic e:Lbum;

.field private final synthetic f:Loss;

.field private final synthetic g:Lbtt;


# direct methods
.method constructor <init>(Lbtt;Lllr;Lose;Ljava/util/List;Lbuf;Lbum;Loss;)V
    .locals 0

    iput-object p1, p0, Lbtx;->g:Lbtt;

    iput-object p2, p0, Lbtx;->a:Lllr;

    iput-object p3, p0, Lbtx;->b:Lose;

    iput-object p4, p0, Lbtx;->c:Ljava/util/List;

    iput-object p5, p0, Lbtx;->d:Lbuf;

    iput-object p6, p0, Lbtx;->e:Lbum;

    iput-object p7, p0, Lbtx;->f:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lbtx;->a:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbtx;->b:Lose;

    iget-object v2, p0, Lbtx;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lbtt;->a(Lose;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbtx;->c:Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lbtx;->g:Lbtt;

    iget-object v3, p0, Lbtx;->d:Lbuf;

    invoke-virtual {v2, v3, v0, v1}, Lbtt;->a(Lbuf;ZLjava/util/List;)Lmin;

    move-result-object v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lmin;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, p0, Lbtx;->d:Lbuf;

    iget-object v0, p0, Lbtx;->g:Lbtt;

    iget-object v7, v0, Lbtt;->b:Lbuo;

    iget-object v8, p0, Lbtx;->e:Lbum;

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lbuf;->a(ILmin;Lbuo;Lihq;Landroid/os/Handler;)V

    iget-object v0, p0, Lbtx;->g:Lbtt;

    iget-object v0, v0, Lbtt;->c:Lllr;

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbtx;->f:Loss;

    invoke-virtual {v1, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lbtx;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
