.class public final Lmgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# instance fields
.field private final synthetic a:Lmiu;


# direct methods
.method public constructor <init>(Lmiu;)V
    .locals 0

    iput-object p1, p0, Lmgk;->a:Lmiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmgk;->a:Lmiu;

    invoke-virtual {v0, p1}, Lmiu;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object p1, p0, Lmgk;->a:Lmiu;

    return-object p1
.end method
