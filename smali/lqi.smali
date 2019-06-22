.class public final Llqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llog;


# instance fields
.field public final a:Losh;

.field public final b:Llsl;

.field public c:Llmy;

.field public d:Llnc;

.field public final e:Landroid/os/Handler;

.field public f:I

.field public g:Lose;

.field public h:I

.field public i:Ljava/io/File;

.field public j:Ljava/io/FileDescriptor;

.field public k:Landroid/view/Surface;

.field public l:Landroid/location/Location;

.field public m:Lloi;

.field public n:I

.field public final o:I

.field public final p:Llwd;


# direct methods
.method public constructor <init>(Losh;Landroid/os/Handler;Llsl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f000789

    iput v0, p0, Llqi;->n:I

    const/4 v0, 0x6

    iput v0, p0, Llqi;->o:I

    const/4 v0, 0x0

    iput v0, p0, Llqi;->f:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v1

    iput-object v1, p0, Llqi;->g:Lose;

    iput v0, p0, Llqi;->h:I

    new-instance v0, Lluw;

    invoke-direct {v0}, Lluw;-><init>()V

    new-instance v0, Llwd;

    invoke-direct {v0}, Llwd;-><init>()V

    iput-object v0, p0, Llqi;->p:Llwd;

    iput-object p1, p0, Llqi;->a:Losh;

    iput-object p2, p0, Llqi;->e:Landroid/os/Handler;

    iput-object p3, p0, Llqi;->b:Llsl;

    new-instance p1, Llwh;

    invoke-direct {p1}, Llwh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Llof;
    .locals 2

    iget-object v0, p0, Llqi;->i:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Llqi;->j:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Llqa;

    invoke-direct {v0, p0}, Llqa;-><init>(Llqi;)V

    return-object v0
.end method

.method public final a(I)Llog;
    .locals 0

    iput p1, p0, Llqi;->f:I

    return-object p0
.end method

.method public final a(Landroid/location/Location;)Llog;
    .locals 0

    iput-object p1, p0, Llqi;->l:Landroid/location/Location;

    return-object p0
.end method

.method public final a(Landroid/view/Surface;)Llog;
    .locals 3

    const-string v0, "VidRMedCodBdr"

    if-eqz p1, :cond_1

    iget v1, p0, Llqi;->n:I

    const v2, 0x7f000789

    if-eq v1, v2, :cond_0

    const-string v1, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Llqi;->n:I

    :cond_0
    iput-object p1, p0, Llqi;->k:Landroid/view/Surface;

    return-object p0

    :cond_1
    const-string p1, "Surface is not valid"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/File;)Llog;
    .locals 0

    iput-object p1, p0, Llqi;->i:Ljava/io/File;

    return-object p0
.end method

.method public final a(Ljava/io/FileDescriptor;)Llog;
    .locals 0

    iput-object p1, p0, Llqi;->j:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public final a(Llmy;)Llog;
    .locals 0

    iput-object p1, p0, Llqi;->c:Llmy;

    return-object p0
.end method

.method public final a(Llnc;)Llog;
    .locals 0

    iput-object p1, p0, Llqi;->d:Llnc;

    return-object p0
.end method

.method public final synthetic a(Lloi;)Llog;
    .locals 0

    iput-object p1, p0, Llqi;->m:Lloi;

    return-object p0
.end method

.method public final a(Lose;)Llog;
    .locals 0

    iput-object p1, p0, Llqi;->g:Lose;

    return-object p0
.end method

.method public final b(I)Llog;
    .locals 0

    iput p1, p0, Llqi;->h:I

    return-object p0
.end method
