.class final synthetic Lfyo;
.super Ljava/lang/Object;

# interfaces
.implements Lnsk;


# instance fields
.field private final a:Lmwl;


# direct methods
.method constructor <init>(Lmwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyo;->a:Lmwl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfyo;->a:Lmwl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lmwl;->b:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "closing muxer for stream %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
