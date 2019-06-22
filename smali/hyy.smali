.class final synthetic Lhyy;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhyx;


# direct methods
.method constructor <init>(Lhyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyy;->a:Lhyx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhyy;->a:Lhyx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhyx;->a:Lhym;

    iget-object p1, p1, Lhym;->i:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    :cond_0
    return-void
.end method
