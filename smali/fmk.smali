.class final Lfmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lado;


# instance fields
.field private final synthetic a:Lfmj;


# direct methods
.method constructor <init>(Lfmj;)V
    .locals 0

    iput-object p1, p0, Lfmk;->a:Lfmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadz;)V
    .locals 3

    iget-object p1, p0, Lfmk;->a:Lfmj;

    iget-object p1, p1, Lfmj;->h:Lfmt;

    iget-object p2, p1, Lfmt;->b:Lfnf;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfnf;->b()V

    iget-object p2, p1, Lfmt;->b:Lfnf;

    invoke-virtual {p2}, Lfnf;->c()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p1, Lfmt;->c:J

    iget-object p2, p1, Lfmt;->b:Lfnf;

    iget p2, p2, Lfnf;->o:F

    invoke-static {p2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfmt;->g:Z

    iput-boolean v0, p1, Lfmt;->h:Z

    :cond_0
    iget-object p1, p0, Lfmk;->a:Lfmj;

    iput-boolean v0, p1, Lfmj;->x:Z

    return-void
.end method
