.class public final Lgvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lgvt;


# direct methods
.method private constructor <init>(Lgvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvu;->a:Lgvt;

    return-void
.end method

.method public static a(Lgvt;)Lgvu;
    .locals 1

    new-instance v0, Lgvu;

    invoke-direct {v0, p0}, Lgvu;-><init>(Lgvt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgvu;->a:Lgvt;

    iget v0, v0, Lgvt;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
