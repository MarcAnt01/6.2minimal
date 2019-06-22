.class final Loyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loze;


# static fields
.field private static final b:Loym;


# instance fields
.field private final a:Loym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loyd;

    invoke-direct {v0}, Loyd;-><init>()V

    sput-object v0, Loyc;->b:Loym;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Loye;

    const/4 v1, 0x2

    new-array v1, v1, [Loym;

    sget-object v2, Lowy;->a:Lowy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Loyc;->a()Loym;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Loye;-><init>([Loym;)V

    invoke-direct {p0, v0}, Loyc;-><init>(Loym;)V

    return-void
.end method

.method private constructor <init>(Loym;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Loxf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loym;

    iput-object p1, p0, Loyc;->a:Loym;

    return-void
.end method

.method private static a()Loym;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loym;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Loyc;->b:Loym;

    return-object v0
.end method

.method private static a(Loyl;)Z
    .locals 1

    invoke-interface {p0}, Loyl;->c()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lozd;
    .locals 7

    invoke-static {p1}, Lozf;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Loyc;->a:Loym;

    invoke-interface {v0, p1}, Loym;->b(Ljava/lang/Class;)Loyl;

    move-result-object v1

    invoke-interface {v1}, Loyl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lowz;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lozf;->a:Lozr;

    invoke-static {}, Lows;->a()Loyq;

    move-result-object v0

    invoke-interface {v1}, Loyl;->b()Loyn;

    move-result-object v1

    invoke-static {p1, v0, v1}, Loys;->a(Lozr;Loyq;Loyn;)Loys;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lozf;->c:Lozr;

    sget-object v0, Lows;->a:Loyq;

    invoke-interface {v1}, Loyl;->b()Loyn;

    move-result-object v1

    invoke-static {p1, v0, v1}, Loys;->a(Lozr;Loyq;Loyn;)Loys;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lowz;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Loyc;->a(Loyl;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, Loyw;->b:Loyu;

    sget-object v3, Loxy;->b:Loxy;

    sget-object v4, Lozf;->c:Lozr;

    sget-object v5, Lows;->a:Loyq;

    sget-object v6, Loyk;->b:Loyi;

    invoke-static/range {v1 .. v6}, Loyr;->a(Loyl;Loyu;Loxy;Lozr;Loyq;Loyi;)Loyr;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v2, Loyw;->b:Loyu;

    sget-object v3, Loxy;->b:Loxy;

    sget-object v4, Lozf;->c:Lozr;

    const/4 v5, 0x0

    sget-object v6, Loyk;->b:Loyi;

    invoke-static/range {v1 .. v6}, Loyr;->a(Loyl;Loyu;Loxy;Lozr;Loyq;Loyi;)Loyr;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    invoke-static {v1}, Loyc;->a(Loyl;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v2, Loyw;->a:Loyu;

    sget-object v3, Loxy;->a:Loxy;

    sget-object v4, Lozf;->a:Lozr;

    invoke-static {}, Lows;->a()Loyq;

    move-result-object v5

    sget-object v6, Loyk;->a:Loyi;

    invoke-static/range {v1 .. v6}, Loyr;->a(Loyl;Loyu;Loxy;Lozr;Loyq;Loyi;)Loyr;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object v2, Loyw;->a:Loyu;

    sget-object v3, Loxy;->a:Loxy;

    sget-object v4, Lozf;->b:Lozr;

    const/4 v5, 0x0

    sget-object v6, Loyk;->a:Loyi;

    invoke-static/range {v1 .. v6}, Loyr;->a(Loyl;Loyu;Loxy;Lozr;Loyq;Loyi;)Loyr;

    move-result-object p1

    :goto_1
    return-object p1
.end method
