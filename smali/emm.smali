.class final synthetic Lemm;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lfsq;


# direct methods
.method constructor <init>(Lfsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemm;->a:Lfsq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lemm;->a:Lfsq;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v0, p1}, Lfsq;->a(Landroid/view/Surface;)V

    return-void
.end method
