.class public final synthetic Ljwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljnr;


# instance fields
.field private final a:Ljww;


# direct methods
.method public constructor <init>(Ljww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwl;->a:Ljww;

    return-void
.end method


# virtual methods
.method public final a(Lkac;)V
    .locals 1

    iget-object v0, p0, Ljwl;->a:Ljww;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljww;Lkac;)V

    return-void
.end method
