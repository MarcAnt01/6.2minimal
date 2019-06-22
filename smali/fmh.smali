.class public final Lfmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lado;


# instance fields
.field private final synthetic a:Lfoc;

.field private final synthetic b:Lfly;


# direct methods
.method public constructor <init>(Lfly;Lfoc;)V
    .locals 0

    iput-object p1, p0, Lfmh;->b:Lfly;

    iput-object p2, p0, Lfmh;->a:Lfoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadz;)V
    .locals 2

    iget-object p1, p0, Lfmh;->b:Lfly;

    iget-object p1, p1, Lfly;->b:Lfmj;

    iget-object p2, p1, Lfmj;->G:Lfnf;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lfnf;->a(D)V

    iget-object p2, p1, Lfmj;->d:Lfmu;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lfmj;->G:Lfnf;

    invoke-virtual {v0}, Lfnf;->d()[F

    move-result-object v0

    invoke-virtual {p2, v0}, Lfmu;->a([F)V

    :cond_0
    iget-boolean p2, p1, Lfmj;->p:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget p2, p1, Lfmj;->I:I

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lfmj;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p1, Lfmj;->z:I

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_1
    nop

    iput-boolean v0, p1, Lfmj;->w:Z

    iget-object p1, p0, Lfmh;->b:Lfly;

    iput-boolean v0, p1, Lfly;->x:Z

    iget-object p1, p0, Lfmh;->a:Lfoc;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfoc;->a(Ljava/lang/Object;)V

    return-void
.end method
