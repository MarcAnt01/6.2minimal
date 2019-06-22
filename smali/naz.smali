.class public final Lnaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbl;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Losh;

.field private c:Lnre;

.field private d:Lnmb;

.field private e:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnbk;
    .locals 8

    iget-object v0, p0, Lnaz;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnaz;->b:Losh;

    const-class v1, Losh;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnaz;->c:Lnre;

    const-class v1, Lnre;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnaz;->d:Lnmb;

    const-class v1, Lnmb;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnaz;->e:Ljava/util/Locale;

    const-class v1, Ljava/util/Locale;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lnay;

    iget-object v3, p0, Lnaz;->a:Landroid/content/Context;

    iget-object v4, p0, Lnaz;->b:Losh;

    iget-object v5, p0, Lnaz;->c:Lnre;

    iget-object v6, p0, Lnaz;->d:Lnmb;

    iget-object v7, p0, Lnaz;->e:Ljava/util/Locale;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lnay;-><init>(Landroid/content/Context;Losh;Lnre;Lnmb;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;)Lnbl;
    .locals 0

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lnaz;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Locale;)Lnbl;
    .locals 0

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lnaz;->e:Ljava/util/Locale;

    return-object p0
.end method

.method public final synthetic a(Lnmb;)Lnbl;
    .locals 0

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmb;

    iput-object p1, p0, Lnaz;->d:Lnmb;

    return-object p0
.end method

.method public final synthetic a(Lnre;)Lnbl;
    .locals 0

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnre;

    iput-object p1, p0, Lnaz;->c:Lnre;

    return-object p0
.end method

.method public final synthetic a(Losh;)Lnbl;
    .locals 0

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losh;

    iput-object p1, p0, Lnaz;->b:Losh;

    return-object p0
.end method
