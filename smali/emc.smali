.class final Lemc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoc;


# instance fields
.field private final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    iput-object p1, p0, Lemc;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    sget-object p1, Lekx;->c:Ljava/lang/String;

    const-string v0, "captureListener"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lemc;->a:Lekx;

    iget v0, p1, Lekx;->v:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lekx;->S:J

    iget-object p1, p0, Lemc;->a:Lekx;

    iput-boolean v1, p1, Lekx;->o:Z

    iget-object p1, p1, Lekx;->F:Lfkf;

    invoke-virtual {p1}, Lfkf;->v()V

    :cond_0
    iget-object p1, p0, Lemc;->a:Lekx;

    iget-object p1, p1, Lekx;->z:Ljql;

    invoke-interface {p1}, Ljql;->c()V

    iget-object p1, p0, Lemc;->a:Lekx;

    iget v0, p1, Lekx;->v:I

    add-int/2addr v0, v1

    iput v0, p1, Lekx;->v:I

    iget-object p1, p1, Lekx;->G:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lemc;->a:Lekx;

    iget-object p1, p1, Lekx;->h:Liyf;

    const v0, 0x7f0a0010

    invoke-interface {p1, v0}, Liyf;->a(I)V

    iget-object p1, p0, Lemc;->a:Lekx;

    iget-boolean v0, p1, Lekx;->u:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lekx;->u:Z

    iget-object p1, p1, Lekx;->g:Lifp;

    invoke-virtual {p1}, Lifp;->c()Z

    :cond_1
    return-void
.end method
