.class public final Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llog;


# instance fields
.field public final a:Losh;

.field public final b:Llqo;

.field public final c:Llqm;

.field public d:Llmy;

.field public e:Llnc;

.field public f:I

.field public g:J

.field public h:I

.field public i:Ljava/io/File;

.field public j:Ljava/io/FileDescriptor;

.field public k:Landroid/location/Location;

.field public l:Landroid/view/Surface;

.field public m:Lloi;


# direct methods
.method public constructor <init>(Llqo;Losh;Llqm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llqw;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llqw;->g:J

    iput v0, p0, Llqw;->h:I

    iput-object p2, p0, Llqw;->a:Losh;

    iput-object p1, p0, Llqw;->b:Llqo;

    iput-object p3, p0, Llqw;->c:Llqm;

    return-void
.end method


# virtual methods
.method public final synthetic a()Llof;
    .locals 2

    iget-object v0, p0, Llqw;->i:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Llqw;->j:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either Output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Llqp;

    invoke-direct {v0, p0}, Llqp;-><init>(Llqw;)V

    return-object v0
.end method

.method public final a(I)Llog;
    .locals 0

    iput p1, p0, Llqw;->f:I

    return-object p0
.end method

.method public final a(Landroid/location/Location;)Llog;
    .locals 0

    iput-object p1, p0, Llqw;->k:Landroid/location/Location;

    return-object p0
.end method

.method public final a(Landroid/view/Surface;)Llog;
    .locals 0

    iput-object p1, p0, Llqw;->l:Landroid/view/Surface;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Llog;
    .locals 0

    iput-object p1, p0, Llqw;->i:Ljava/io/File;

    return-object p0
.end method

.method public final a(Ljava/io/FileDescriptor;)Llog;
    .locals 0

    iput-object p1, p0, Llqw;->j:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public final a(Llmy;)Llog;
    .locals 0

    iput-object p1, p0, Llqw;->d:Llmy;

    return-object p0
.end method

.method public final a(Llnc;)Llog;
    .locals 0

    iput-object p1, p0, Llqw;->e:Llnc;

    return-object p0
.end method

.method public final a(Lloi;)Llog;
    .locals 0

    iput-object p1, p0, Llqw;->m:Lloi;

    return-object p0
.end method

.method public final a(Lose;)Llog;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lose;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Llqw;->g:J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "VidRecMedRec"

    const-string v1, "maxFileSize computation has an error. Setting unlimited."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Llqw;->g:J

    :goto_1
    return-object p0
.end method

.method public final b(I)Llog;
    .locals 0

    iput p1, p0, Llqw;->h:I

    return-object p0
.end method
