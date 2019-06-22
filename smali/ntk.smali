.class final Lntk;
.super Lntm;
.source "PG"


# instance fields
.field private final synthetic a:Lntj;


# direct methods
.method constructor <init>(Lntj;)V
    .locals 0

    iput-object p1, p0, Lntk;->a:Lntj;

    invoke-direct {p0, p1}, Lntm;-><init>(Lntj;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lntk;->a:Lntj;

    iget-object v0, v0, Lntj;->a:Lnzm;

    invoke-virtual {v0, p1}, Lnzm;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
