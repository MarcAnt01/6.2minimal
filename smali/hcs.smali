.class final Lhcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;


# instance fields
.field private final a:Lmid;


# direct methods
.method public constructor <init>(Lmid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcs;->a:Lmid;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 3

    iget-object v0, p0, Lhcs;->a:Lmid;

    const-string v1, "1"

    const-string v2, "persist.camera.dumpmetadata"

    invoke-virtual {v0, v2, v1}, Lmid;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lhcs;->a:Lmid;

    const-string v2, "persist.camera.debug_ui"

    invoke-virtual {v0, v2, v1}, Lmid;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lhcs;->a:Lmid;

    const-string v2, "persist.camera.frame_log"

    invoke-virtual {v0, v2, v1}, Lmid;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0
.end method
