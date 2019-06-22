.class public final synthetic Ljws;
.super Ljava/lang/Object;

# interfaces
.implements Ljnr;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljws;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lkac;)V
    .locals 0

    iget-object p1, p0, Ljws;->a:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c(Ljava/lang/Runnable;)V

    return-void
.end method
