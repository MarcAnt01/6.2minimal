.class public abstract Lowz;
.super Lovh;
.source "PG"


# static fields
.field private static b:Ljava/util/Map;


# instance fields
.field private a:I

.field public ad:Lozs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lowz;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lovh;-><init>()V

    sget-object v0, Lozs;->a:Lozs;

    iput-object v0, p0, Lowz;->ad:Lozs;

    const/4 v0, -0x1

    iput v0, p0, Lowz;->a:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Loyn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lozb;

    invoke-direct {v0, p0, p1, p2}, Lozb;-><init>(Loyn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lowo;)Lowo;
    .locals 0

    return-object p0
.end method

.method public static a(Loyn;Ljava/lang/Object;Loyn;ILpah;)Lowo;
    .locals 2

    new-instance v0, Lowo;

    new-instance v1, Loxd;

    invoke-direct {v1, p3, p4}, Loxd;-><init>(ILpah;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lowo;-><init>(Loyn;Ljava/lang/Object;Loyn;Loxd;)V

    return-object v0
.end method

.method static a(Ljava/lang/Class;)Lowz;
    .locals 3

    sget-object v0, Lowz;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lowz;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    nop

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lozw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    if-eqz v0, :cond_1

    sget-object v1, Lowz;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    nop

    :goto_1
    return-object v0
.end method

.method public static a(Lowz;)Lowz;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lowz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lozq;

    invoke-direct {p0}, Lozq;-><init>()V

    new-instance v0, Loxp;

    invoke-virtual {p0}, Lozq;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Loxp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Lowz;Lowd;Lowq;)Lowz;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowz;

    :try_start_0
    sget-object v0, Loyz;->a:Loyz;

    invoke-virtual {v0, p0}, Loyz;->a(Ljava/lang/Object;)Lozd;

    move-result-object v0

    iget-object v1, p1, Lowd;->c:Lowe;

    if-nez v1, :cond_0

    new-instance v1, Lowe;

    invoke-direct {v1, p1}, Lowe;-><init>(Lowd;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lozd;->a(Ljava/lang/Object;Lozc;Lowq;)V

    invoke-virtual {p0}, Lowz;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Loxp;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Loxp;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Loxp;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Loxp;

    throw p0

    :cond_2
    new-instance p1, Loxp;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Loxp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lowz;[B)Lowz;
    .locals 2

    array-length v0, p1

    invoke-static {}, Lowq;->a()Lowq;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lowz;->a(Lowz;[BILowq;)Lowz;

    move-result-object p0

    invoke-static {p0}, Lowz;->a(Lowz;)Lowz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lowz;[BILowq;)Lowz;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowz;

    :try_start_0
    sget-object v1, Loyz;->a:Loyz;

    invoke-virtual {v1, p0}, Loyz;->a(Ljava/lang/Object;)Lozd;

    move-result-object v1

    new-instance v6, Lovn;

    invoke-direct {v6, p3}, Lovn;-><init>(Lowq;)V

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lozd;->a(Ljava/lang/Object;[BIILovn;)V

    invoke-virtual {p0}, Lowz;->f()V

    iget p1, p0, Lowz;->ac:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Loxp;->a()Loxp;

    move-result-object p0

    if-nez p0, :cond_1

    nop

    throw v0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Loxp;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Loxp;

    throw p0

    :cond_2
    new-instance p1, Loxp;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Loxp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lowz;[BLowq;)Lowz;
    .locals 1

    array-length v0, p1

    invoke-static {p0, p1, v0, p2}, Lowz;->a(Lowz;[BILowq;)Lowz;

    move-result-object p0

    invoke-static {p0}, Lowz;->a(Lowz;)Lowz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Loxg;)Loxg;
    .locals 1

    invoke-interface {p0}, Loxg;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Loxg;->a(I)Loxg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Loxl;)Loxl;
    .locals 1

    invoke-interface {p0}, Loxl;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Loxl;->a(I)Loxl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Loxo;)Loxo;
    .locals 1

    invoke-interface {p0}, Loxo;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    nop

    :goto_0
    invoke-interface {p0, v0}, Loxo;->b(I)Loxo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Lowz;)V
    .locals 1

    sget-object v0, Lowz;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j()Loxo;
    .locals 1

    sget-object v0, Loza;->b:Loza;

    return-object v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lowz;->a:I

    return-void
.end method

.method public final a(Lowf;)V
    .locals 2

    sget-object v0, Loyz;->a:Loyz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Loyz;->a(Ljava/lang/Class;)Lozd;

    move-result-object v0

    iget-object v1, p1, Lowf;->b:Lowm;

    if-nez v1, :cond_0

    new-instance v1, Lowm;

    invoke-direct {v1, p1}, Lowm;-><init>(Lowf;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v0, p0, v1}, Lozd;->a(Ljava/lang/Object;Lpam;)V

    return-void
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lowz;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Loyz;->a:Loyz;

    invoke-virtual {v0, p0}, Loyz;->a(Ljava/lang/Object;)Lozd;

    move-result-object v0

    check-cast p1, Lowz;

    invoke-interface {v0, p0, p1}, Lozd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final f()V
    .locals 1

    sget-object v0, Loyz;->a:Loyz;

    invoke-virtual {v0, p0}, Loyz;->a(Ljava/lang/Object;)Lozd;

    move-result-object v0

    invoke-interface {v0, p0}, Lozd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loxa;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-eq v3, v2, :cond_3

    if-eqz v3, :cond_2

    sget-object v2, Loyz;->a:Loyz;

    invoke-virtual {v2, p0}, Loyz;->a(Ljava/lang/Object;)Lozd;

    move-result-object v2

    invoke-interface {v2, p0}, Lozd;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lowz;->ac:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Loyz;->a:Loyz;

    invoke-virtual {v0, p0}, Loyz;->a(Ljava/lang/Object;)Lozd;

    move-result-object v0

    invoke-interface {v0, p0}, Lozd;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lowz;->ac:I

    iget v0, p0, Lowz;->ac:I

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lowz;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Loyz;->a:Loyz;

    invoke-virtual {v0, p0}, Loyz;->a(Ljava/lang/Object;)Lozd;

    move-result-object v0

    invoke-interface {v0, p0}, Lozd;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lowz;->a:I

    :cond_0
    iget v0, p0, Lowz;->a:I

    return v0
.end method

.method public final synthetic k()Loyo;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    invoke-virtual {v0, p0}, Loxa;->a(Lowz;)Loxa;

    return-object v0
.end method

.method public final synthetic l()Loyo;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    return-object v0
.end method

.method public final synthetic m()Loyn;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Loyq;->a(Loyn;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
