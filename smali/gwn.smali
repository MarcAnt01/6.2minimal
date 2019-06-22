.class public final Lgwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lgwm;


# direct methods
.method private constructor <init>(Lgwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwn;->a:Lgwm;

    return-void
.end method

.method public static a(Lgwm;)Lgwn;
    .locals 1

    new-instance v0, Lgwn;

    invoke-direct {v0, p0}, Lgwn;-><init>(Lgwm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgwn;->a:Lgwm;

    iget v0, v0, Lgwm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
