.class public interface abstract Lkbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lose;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkba;

    invoke-direct {v0}, Lkba;-><init>()V

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object v0

    sput-object v0, Lkbc;->a:Lose;

    return-void
.end method


# virtual methods
.method public abstract a()Lose;
.end method

.method public abstract a(Lkbd;)V
.end method

.method public abstract b()V
.end method
