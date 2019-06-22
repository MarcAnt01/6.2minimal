.class public final Ljxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzg;


# instance fields
.field private final a:Ljkd;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Ljkd;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxl;->a:Ljkd;

    iput-object p2, p0, Ljxl;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljxl;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    iget-object v0, v0, Ljuy;->d:Lkdg;

    const v1, 0x7f100116

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljxl;->a:Ljkd;

    invoke-interface {v1, v0}, Ljkd;->a(Landroid/widget/TextView;)V

    return-void
.end method
