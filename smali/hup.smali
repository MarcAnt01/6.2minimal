.class final Lhup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llry;


# instance fields
.field private final synthetic a:Llvo;


# direct methods
.method constructor <init>(Llvo;)V
    .locals 0

    iput-object p1, p0, Lhup;->a:Llvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lhup;->a:Llvo;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, p1}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object p1

    invoke-interface {v0, p1}, Llvo;->a(Llvv;)V

    return-void
.end method
