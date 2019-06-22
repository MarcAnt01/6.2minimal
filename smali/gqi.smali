.class final Lgqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# instance fields
.field private final synthetic a:Lljf;

.field private final synthetic b:Lgrc;


# direct methods
.method constructor <init>(Lljf;Lgrc;)V
    .locals 0

    iput-object p1, p0, Lgqi;->a:Lljf;

    iput-object p2, p0, Lgqi;->b:Lgrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmih;

    iget-object v0, p0, Lgqi;->a:Lljf;

    const-string v1, "CameraMetadataHandler"

    invoke-static {v0, v1}, Llsi;->a(Lljf;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgqi;->b:Lgrc;

    invoke-virtual {v1, p1, v0}, Lgrc;->a(Lmih;Landroid/os/Handler;)Lgrb;

    move-result-object p1

    return-object p1
.end method
