.class final synthetic Ljju;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Ljjt;


# direct methods
.method constructor <init>(Ljjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljju;->a:Ljjt;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Ljju;->a:Ljjt;

    invoke-virtual {p1}, Ljjt;->b()V

    return-void
.end method
