.class final Leks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lekn;


# direct methods
.method constructor <init>(Lekn;)V
    .locals 0

    iput-object p1, p0, Leks;->a:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Leks;->a:Lekn;

    iget-object p1, p1, Lczi;->a:Lczl;

    new-instance v0, Lehd;

    invoke-direct {v0}, Lehd;-><init>()V

    invoke-interface {p1, v0}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Leks;->a:Lekn;

    iget-object p1, p1, Lczi;->a:Lczl;

    new-instance v0, Lehc;

    invoke-direct {v0}, Lehc;-><init>()V

    invoke-interface {p1, v0}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
