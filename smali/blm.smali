.class public final Lblm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbll;


# instance fields
.field private final a:Lifp;


# direct methods
.method public constructor <init>(Lifp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblm;->a:Lifp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lblm;->a:Lifp;

    new-instance v1, Lblk;

    invoke-direct {v1, p1}, Lblk;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lifp;->a(Lifr;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lblm;->a:Lifp;

    new-instance v1, Lblo;

    invoke-direct {v1, p1}, Lblo;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lifp;->a(Lifr;)V

    return-void
.end method
