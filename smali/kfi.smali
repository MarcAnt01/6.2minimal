.class public final Lkfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lkfh;


# direct methods
.method public constructor <init>(Lkfh;)V
    .locals 0

    iput-object p1, p0, Lkfi;->a:Lkfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkfi;->a:Lkfh;

    iget-object p1, p1, Lkfh;->a:Lkey;

    invoke-virtual {p1}, Lkey;->x()V

    iget-object p1, p0, Lkfi;->a:Lkfh;

    iget-object p1, p1, Lkfh;->b:Lked;

    invoke-virtual {p1}, Lked;->s()V

    return-void
.end method
