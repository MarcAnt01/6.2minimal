.class final Lbef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqr;


# instance fields
.field private final synthetic a:Lkbs;


# direct methods
.method constructor <init>(Lkbs;)V
    .locals 0

    iput-object p1, p0, Lbef;->a:Lkbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkqq;)V
    .locals 1

    iget-object p1, p0, Lbef;->a:Lkbs;

    iget-object p1, p1, Lkbs;->a:Lkbq;

    iget-object v0, p1, Lkbq;->a:Lkqj;

    invoke-virtual {v0, p1}, Lkqj;->b(Lkql;)V

    iget-object v0, p1, Lkbq;->a:Lkqj;

    invoke-virtual {v0, p1}, Lkqj;->b(Lkqm;)V

    iget-object p1, p1, Lkbq;->a:Lkqj;

    invoke-virtual {p1}, Lkqj;->e()V

    return-void
.end method
