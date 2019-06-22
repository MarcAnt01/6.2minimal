.class final synthetic Lhql;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# static fields
.field public static final a:Lnqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhql;

    invoke-direct {v0}, Lhql;-><init>()V

    sput-object v0, Lhql;->a:Lnqx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lmgz;

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgz;

    sget-object v0, Lnpf;->e:Lnpf;

    invoke-virtual {v0}, Lnpf;->g()Loxa;

    move-result-object v0

    iget-wide v1, p1, Lmgz;->e:J

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v3, v0, Loxa;->b:Lowz;

    check-cast v3, Lnpf;

    iget v4, v3, Lnpf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lnpf;->a:I

    iput-wide v1, v3, Lnpf;->d:J

    sget-object v1, Lnpg;->e:Lnpg;

    invoke-virtual {v1}, Lnpg;->g()Loxa;

    move-result-object v1

    iget v2, p1, Lmgz;->f:F

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v3, v1, Loxa;->b:Lowz;

    check-cast v3, Lnpg;

    iget v4, v3, Lnpg;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lnpg;->a:I

    iput v2, v3, Lnpg;->b:F

    iget v2, p1, Lmgz;->g:F

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v3, v1, Loxa;->b:Lowz;

    check-cast v3, Lnpg;

    iget v4, v3, Lnpg;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lnpg;->a:I

    iput v2, v3, Lnpg;->c:F

    iget p1, p1, Lmgz;->h:F

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v2, v1, Loxa;->b:Lowz;

    check-cast v2, Lnpg;

    iget v3, v2, Lnpg;->a:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Lnpg;->a:I

    iput p1, v2, Lnpg;->d:F

    invoke-virtual {v0}, Loxa;->d()V

    iget-object p1, v0, Loxa;->b:Lowz;

    check-cast p1, Lnpf;

    invoke-virtual {v1}, Loxa;->f()Lowz;

    move-result-object v1

    iput-object v1, p1, Lnpf;->c:Ljava/lang/Object;

    iput v4, p1, Lnpf;->b:I

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object p1

    check-cast p1, Lnpf;

    return-object p1
.end method
