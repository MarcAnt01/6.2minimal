.class final Lelh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoc;


# instance fields
.field private final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    iput-object p1, p0, Lelh;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lelh;->a:Lekx;

    iget-object p1, p1, Lekx;->G:Landroid/os/Handler;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
