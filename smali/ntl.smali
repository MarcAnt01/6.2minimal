.class final Lntl;
.super Lntm;
.source "PG"


# instance fields
.field private final synthetic a:Lntj;


# direct methods
.method constructor <init>(Lntj;)V
    .locals 0

    iput-object p1, p0, Lntl;->a:Lntj;

    invoke-direct {p0, p1}, Lntm;-><init>(Lntj;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lntl;->a:Lntj;

    iget-object v0, v0, Lntj;->a:Lnzm;

    iget v1, v0, Lnzm;->c:I

    invoke-static {p1, v1}, Loag;->a(II)I

    new-instance v1, Lnzn;

    invoke-direct {v1, v0, p1}, Lnzn;-><init>(Lnzm;I)V

    return-object v1
.end method
