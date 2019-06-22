.class final Lltz;
.super Lmir;
.source "PG"


# instance fields
.field private final synthetic a:Llty;


# direct methods
.method constructor <init>(Llty;Lmil;)V
    .locals 0

    iput-object p1, p0, Lltz;->a:Llty;

    invoke-direct {p0, p2}, Lmir;-><init>(Lmil;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lltz;->a:Llty;

    invoke-virtual {v0}, Llty;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VirtualCameraDevice"

    return-object v0
.end method
