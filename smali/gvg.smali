.class public final Lgvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lguy;

.field private b:Lgui;

.field private c:Lgvj;

.field private d:Lcyu;

.field private e:Lovm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgui;)Lgvg;
    .locals 0

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgui;

    iput-object p1, p0, Lgvg;->b:Lgui;

    return-object p0
.end method

.method public final a(Lguy;)Lgvg;
    .locals 0

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lguy;

    iput-object p1, p0, Lgvg;->a:Lguy;

    return-object p0
.end method

.method public final a(Lgvj;)Lgvg;
    .locals 0

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvj;

    iput-object p1, p0, Lgvg;->c:Lgvj;

    return-object p0
.end method

.method public final a()Lgvi;
    .locals 10

    iget-object v0, p0, Lgvg;->d:Lcyu;

    if-nez v0, :cond_0

    new-instance v0, Lcyu;

    invoke-direct {v0}, Lcyu;-><init>()V

    iput-object v0, p0, Lgvg;->d:Lcyu;

    :cond_0
    iget-object v0, p0, Lgvg;->e:Lovm;

    if-nez v0, :cond_1

    new-instance v0, Lovm;

    invoke-direct {v0}, Lovm;-><init>()V

    iput-object v0, p0, Lgvg;->e:Lovm;

    :cond_1
    iget-object v0, p0, Lgvg;->a:Lguy;

    const-class v1, Lguy;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lgvg;->b:Lgui;

    const-class v1, Lgui;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lgvg;->c:Lgvj;

    const-class v1, Lgvj;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lgvf;

    iget-object v3, p0, Lgvg;->a:Lguy;

    iget-object v4, p0, Lgvg;->b:Lgui;

    iget-object v5, p0, Lgvg;->c:Lgvj;

    iget-object v6, p0, Lgvg;->d:Lcyu;

    iget-object v7, p0, Lgvg;->e:Lovm;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lgvf;-><init>(Lguy;Lgui;Lgvj;Lcyu;Lovm;BB)V

    return-object v0
.end method
