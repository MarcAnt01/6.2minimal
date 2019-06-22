.class public final Lizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lize;
.implements Lizi;


# instance fields
.field public final a:Lize;

.field private final b:[Lize;


# direct methods
.method public varargs constructor <init>(Lize;[Lize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizj;->a:Lize;

    iput-object p2, p0, Lizj;->b:[Lize;

    return-void
.end method


# virtual methods
.method public final a(Lizg;)V
    .locals 0

    invoke-interface {p1, p0}, Lizg;->a(Lizi;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lizj;->a:Lize;

    invoke-interface {v0}, Lize;->c()V

    iget-object v0, p0, Lizj;->b:[Lize;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lize;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lizj;->b:[Lize;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lize;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lizj;->a:Lize;

    invoke-interface {v0}, Lize;->d()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lizj;->a:Lize;

    invoke-static {v0}, Lizc;->a(Lize;)V

    iget-object v0, p0, Lizj;->b:[Lize;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lizc;->a(Lize;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
