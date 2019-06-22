.class final synthetic Lmeb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lmjf;


# direct methods
.method constructor <init>(Lmjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeb;->a:Lmjf;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p1, p0, Lmeb;->a:Lmjf;

    invoke-interface {p1}, Lmjf;->a()V

    return-void
.end method
